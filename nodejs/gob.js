process.stdout.write('Gob\'s Program Y/N?\n');
process.stdout.write('?');

process.stdin.resume();
process.stdin.setEncoding('utf8');

process.stdin.on('data', function (michael) {
    if ( michael === 'Y\n' ) {
        while ( true ) {
            process.stdout.write("Penus ");
        }
    } else {
        process.exit(1);
    }
});
