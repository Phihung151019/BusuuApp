.class public final Lx6m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labo;

.field public final b:Lpao;

.field public final c:Ltjn;


# direct methods
.method public constructor <init>(Labo;Lpao;Ltjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6m;->a:Labo;

    iput-object p2, p0, Lx6m;->b:Lpao;

    iput-object p3, p0, Lx6m;->c:Ltjn;

    return-void
.end method


# virtual methods
.method public final a()Ltjn;
    .locals 1

    iget-object v0, p0, Lx6m;->c:Ltjn;

    return-object v0
.end method

.method public final b()Lpao;
    .locals 1

    iget-object v0, p0, Lx6m;->b:Lpao;

    return-object v0
.end method

.method public final c()Labo;
    .locals 1

    iget-object v0, p0, Lx6m;->a:Labo;

    return-object v0
.end method
