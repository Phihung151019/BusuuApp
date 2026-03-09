.class public final synthetic Lahj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lct0;

.field public final synthetic b:Lsf2;

.field public final synthetic c:Ltf2;


# direct methods
.method public synthetic constructor <init>(Lct0;Lsf2;Ltf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahj;->a:Lct0;

    iput-object p2, p0, Lahj;->b:Lsf2;

    iput-object p3, p0, Lahj;->c:Ltf2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lahj;->a:Lct0;

    iget-object v1, p0, Lahj;->b:Lsf2;

    iget-object v2, p0, Lahj;->c:Ltf2;

    invoke-virtual {v0, v1, v2}, Lct0;->N0(Lsf2;Ltf2;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
