.class public final synthetic Lw0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llhl;

.field public final synthetic b:Lsf2;

.field public final synthetic c:Ltf2;


# direct methods
.method public synthetic constructor <init>(Llhl;Lsf2;Ltf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0l;->a:Llhl;

    iput-object p2, p0, Lw0l;->b:Lsf2;

    iput-object p3, p0, Lw0l;->c:Ltf2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw0l;->a:Llhl;

    iget-object v1, p0, Lw0l;->b:Lsf2;

    iget-object v2, p0, Lw0l;->c:Ltf2;

    invoke-virtual {v0, v1, v2}, Llhl;->Q0(Lsf2;Ltf2;)V

    return-void
.end method
