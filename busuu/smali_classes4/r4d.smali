.class public final synthetic Lr4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt4d;

.field public final synthetic b:Lx12;

.field public final synthetic c:Lt4d$a;


# direct methods
.method public synthetic constructor <init>(Lt4d;Lx12;Lt4d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4d;->a:Lt4d;

    iput-object p2, p0, Lr4d;->b:Lx12;

    iput-object p3, p0, Lr4d;->c:Lt4d$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr4d;->a:Lt4d;

    iget-object v1, p0, Lr4d;->b:Lx12;

    iget-object v2, p0, Lr4d;->c:Lt4d$a;

    invoke-static {v0, v1, v2}, Lt4d;->b(Lt4d;Lx12;Lt4d$a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
