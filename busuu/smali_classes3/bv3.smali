.class public Lbv3;
.super Ldbb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldbb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/busuu/android/common/course/enums/ComponentIcon;->DIALOGUE:Lcom/busuu/android/common/course/enums/ComponentIcon;

    invoke-virtual {p0, p1}, Lf12;->setIcon(Lcom/busuu/android/common/course/enums/ComponentIcon;)V

    return-void
.end method


# virtual methods
.method public getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentType;->dialogue:Lcom/busuu/android/common/course/enums/ComponentType;

    return-object v0
.end method
