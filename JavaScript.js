
              Filevalidation = () => { 
                  const fi = document.getElementById('file'); 
// Check if any file is selected. 
if (fi.files.length > 0) { 
    for (const i = 0; i <= fi.files.length - 1; i++) { 
  
        const fsize = fi.files.item(i).size; 
        const file = Math.round((fsize / 1024)); 
        // The size of the file. 
        if (file >= 4096) { 
            alert( 
              "File too Big, please select a file less than 4mb"); 
        } else if (file < 2048) { 
            alert( 
              "File too small, please select a file greater than 2mb"); 
        } else { 
            document.getElementById('size').innerHTML = '<b>'
            + file + '</b> KB'; 
        } 
    } 
} 
} 
