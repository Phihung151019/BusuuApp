.class public final Ljvb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljvb$a;,
        Ljvb$b;
    }
.end annotation


# instance fields
.field public final a:Lcxl;


# direct methods
.method public synthetic constructor <init>(Ljvb$a;Lebm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljvb$a;->c(Ljvb$a;)Lcxl;

    move-result-object p1

    iput-object p1, p0, Ljvb;->a:Lcxl;

    return-void
.end method

.method public static a()Ljvb$a;
    .locals 2

    new-instance v0, Ljvb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljvb$a;-><init>(Lebm;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcxl;
    .locals 1

    iget-object v0, p0, Ljvb;->a:Lcxl;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljvb;->a:Lcxl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb$b;

    invoke-virtual {v0}, Ljvb$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
