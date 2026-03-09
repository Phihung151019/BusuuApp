.class public final Llcb$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llcb;->b(Landroid/content/Context;Lwl7;)Lv83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/io/File;",
        "b",
        "()Ljava/io/File;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Llcb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llcb;)V
    .locals 0

    iput-object p1, p0, Llcb$a;->g:Landroid/content/Context;

    iput-object p2, p0, Llcb$a;->h:Llcb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Llcb$a;->g:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llcb$a;->h:Llcb;

    invoke-static {v1}, Llcb;->a(Llcb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llcb$a;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
