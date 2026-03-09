.class public final synthetic Ljho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkho;

.field public final synthetic b:Lvgo;


# direct methods
.method public synthetic constructor <init>(Lkho;Lvgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljho;->a:Lkho;

    iput-object p2, p0, Ljho;->b:Lvgo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljho;->a:Lkho;

    iget-object v1, p0, Ljho;->b:Lvgo;

    invoke-virtual {v0, v1}, Lkho;->c(Lvgo;)V

    return-void
.end method
