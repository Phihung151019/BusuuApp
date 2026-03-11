.class public Li8/o$a;
.super Li8/Y;
.source "DClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DClass"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Li8/Y;-><init>(Ljava/lang/String;I)V

    const-string v0, "CLASS"

    invoke-virtual {p0, v0}, Li8/Y;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    invoke-static {p1}, Li8/o;->a(I)V

    return-void
.end method
