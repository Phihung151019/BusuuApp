.class public final synthetic Lkij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lct0;

.field public final synthetic b:Ltf2;

.field public final synthetic c:Lsf2;


# direct methods
.method public synthetic constructor <init>(Lct0;Ltf2;Lsf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkij;->a:Lct0;

    iput-object p2, p0, Lkij;->b:Ltf2;

    iput-object p3, p0, Lkij;->c:Lsf2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkij;->a:Lct0;

    iget-object v1, p0, Lkij;->b:Ltf2;

    iget-object v2, p0, Lkij;->c:Lsf2;

    invoke-virtual {v0, v1, v2}, Lct0;->f0(Ltf2;Lsf2;)V

    return-void
.end method
