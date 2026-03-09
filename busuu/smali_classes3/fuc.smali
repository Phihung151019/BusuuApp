.class public Lfuc;
.super Ldbb;
.source "SourceFile"


# instance fields
.field public final l:Lcom/busuu/android/common/course/enums/ComponentType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldbb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lfuc;->l:Lcom/busuu/android/common/course/enums/ComponentType;

    sget-object p1, Lcom/busuu/android/common/course/enums/ComponentIcon;->REVIEW:Lcom/busuu/android/common/course/enums/ComponentIcon;

    invoke-virtual {p0, p1}, Lf12;->setIcon(Lcom/busuu/android/common/course/enums/ComponentIcon;)V

    return-void
.end method


# virtual methods
.method public getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;
    .locals 1

    iget-object v0, p0, Lfuc;->l:Lcom/busuu/android/common/course/enums/ComponentType;

    return-object v0
.end method
