.class public final Loko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltko;


# direct methods
.method public constructor <init>(Ltko;)V
    .locals 0

    iput-object p1, p0, Loko;->a:Ltko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loko;->a:Ltko;

    invoke-static {v0}, Ltko;->c(Ltko;)Lnko;

    move-result-object v0

    invoke-virtual {v0}, Lnko;->b()V

    return-void
.end method
