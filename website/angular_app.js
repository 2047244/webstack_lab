angular.module("MyApp", [])
    .controller("MyCtrl", function($scope) {
        var apps = [
            { name: 'Facebook', Version: "V2.2", Downloads: 89000 },
            { name: 'Whatsapp', Version: "V3.7", Downloads: 98000 },
            { name: 'Instagram', Version: "V5.0", Downloads: 67540 },
            { name: 'Snapchat', Version: "V1.1", Downloads: 87540 },
            { name: 'Twitter', Version: "Beta", Downloads: 78000 },
            { name: 'Google Chrome', Version: "V6.0", Downloads: 76890 },
            { name: 'PDF Viewer', Version: "v4.0", Downloads: 70000 },
            { name: 'File Explorer', Version: "Beta", Downloads: 98767 }
        ];
        $scope.apps = apps;
        var number = $scope.apps.length;
        $scope.rowlimit = number;
    });