.class public final synthetic Lytg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lztg;

.field public final synthetic b:Lztg$a;


# direct methods
.method public synthetic constructor <init>(Lztg;Lztg$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytg;->a:Lztg;

    iput-object p2, p0, Lytg;->b:Lztg$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lytg;->a:Lztg;

    iget-object v1, p0, Lytg;->b:Lztg$a;

    invoke-static {v0, v1}, Lztg;->a(Lztg;Lztg$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
