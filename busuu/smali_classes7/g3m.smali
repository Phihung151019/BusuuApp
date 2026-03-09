.class public final synthetic Lg3m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Ls3m;

.field public final synthetic b:Lqdo;


# direct methods
.method public synthetic constructor <init>(Ls3m;Lqdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3m;->a:Ls3m;

    iput-object p2, p0, Lg3m;->b:Lqdo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 2

    iget-object v0, p0, Lg3m;->a:Ls3m;

    iget-object v1, p0, Lg3m;->b:Lqdo;

    check-cast p1, Lf7l;

    invoke-virtual {v0, v1, p1}, Ls3m;->f(Lqdo;Lf7l;)Ltd8;

    move-result-object p1

    return-object p1
.end method
