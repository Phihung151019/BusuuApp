.class public final synthetic Lkgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Llgn;

.field public final synthetic b:Labo;

.field public final synthetic c:Lpao;


# direct methods
.method public synthetic constructor <init>(Llgn;Labo;Lpao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgn;->a:Llgn;

    iput-object p2, p0, Lkgn;->b:Labo;

    iput-object p3, p0, Lkgn;->c:Lpao;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 3

    iget-object v0, p0, Lkgn;->a:Llgn;

    iget-object v1, p0, Lkgn;->b:Labo;

    iget-object v2, p0, Lkgn;->c:Lpao;

    invoke-virtual {v0, v1, v2, p1}, Llgn;->c(Labo;Lpao;Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1
.end method
