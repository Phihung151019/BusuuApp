.class public final Lqaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgq;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lfhl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lvfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqaq;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lvfr;->H()Lfhl;

    move-result-object p1

    iput-object p1, p0, Lqaq;->b:Lfhl;

    return-void
.end method


# virtual methods
.method public final a(Lfhl;)V
    .locals 0

    iput-object p1, p0, Lqaq;->b:Lfhl;

    return-void
.end method

.method public final zza()Lfhl;
    .locals 1

    iget-object v0, p0, Lqaq;->b:Lfhl;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqaq;->a:Ljava/lang/Object;

    return-object v0
.end method
