.class public final synthetic Leln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfln;

.field public final synthetic b:Labo;

.field public final synthetic c:Lpao;

.field public final synthetic d:Lifn;


# direct methods
.method public synthetic constructor <init>(Lfln;Labo;Lpao;Lifn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leln;->a:Lfln;

    iput-object p2, p0, Leln;->b:Labo;

    iput-object p3, p0, Leln;->c:Lpao;

    iput-object p4, p0, Leln;->d:Lifn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leln;->a:Lfln;

    iget-object v0, v0, Lfln;->d:Lhln;

    iget-object v1, p0, Leln;->b:Labo;

    iget-object v2, p0, Leln;->c:Lpao;

    iget-object v3, p0, Leln;->d:Lifn;

    invoke-static {v0, v1, v2, v3}, Lhln;->d(Lhln;Labo;Lpao;Lifn;)V

    return-void
.end method
