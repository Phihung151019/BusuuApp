.class public final synthetic Lmk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lnk1;

.field public final synthetic b:Lnk1$a;


# direct methods
.method public synthetic constructor <init>(Lnk1;Lnk1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk1;->a:Lnk1;

    iput-object p2, p0, Lmk1;->b:Lnk1$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmk1;->a:Lnk1;

    iget-object v1, p0, Lmk1;->b:Lnk1$a;

    invoke-static {v0, v1}, Lnk1;->a(Lnk1;Lnk1$a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
