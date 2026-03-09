.class public final synthetic Lygn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Lbhn;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lpao;


# direct methods
.method public synthetic constructor <init>(Lbhn;Landroid/view/View;Lpao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygn;->a:Lbhn;

    iput-object p2, p0, Lygn;->b:Landroid/view/View;

    iput-object p3, p0, Lygn;->c:Lpao;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 3

    iget-object v0, p0, Lygn;->a:Lbhn;

    iget-object v1, p0, Lygn;->b:Landroid/view/View;

    iget-object v2, p0, Lygn;->c:Lpao;

    invoke-virtual {v0, v1, v2, p1}, Lbhn;->c(Landroid/view/View;Lpao;Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1
.end method
