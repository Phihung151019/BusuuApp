.class public final synthetic Lhhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkhn;

.field public final synthetic b:Labo;

.field public final synthetic c:Lpao;


# direct methods
.method public synthetic constructor <init>(Lkhn;Labo;Lpao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhn;->a:Lkhn;

    iput-object p2, p0, Lhhn;->b:Labo;

    iput-object p3, p0, Lhhn;->c:Lpao;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhhn;->a:Lkhn;

    iget-object v1, p0, Lhhn;->b:Labo;

    iget-object v2, p0, Lhhn;->c:Lpao;

    invoke-virtual {v0, v1, v2}, Lkhn;->f(Labo;Lpao;)V

    return-void
.end method
