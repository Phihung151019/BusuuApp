.class public final synthetic Lcmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ldmd;

.field public final synthetic b:Ldmd$a;


# direct methods
.method public synthetic constructor <init>(Ldmd;Ldmd$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmd;->a:Ldmd;

    iput-object p2, p0, Lcmd;->b:Ldmd$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcmd;->a:Ldmd;

    iget-object v1, p0, Lcmd;->b:Ldmd$a;

    invoke-static {v0, v1}, Ldmd;->a(Ldmd;Ldmd$a;)Lqrg;

    move-result-object v0

    return-object v0
.end method
