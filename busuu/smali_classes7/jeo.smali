.class public final synthetic Ljeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Lleo;

.field public final synthetic b:Ldeo;

.field public final synthetic c:Lgdo;

.field public final synthetic d:Leeo;


# direct methods
.method public synthetic constructor <init>(Lleo;Ldeo;Lgdo;Leeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeo;->a:Lleo;

    iput-object p2, p0, Ljeo;->b:Ldeo;

    iput-object p3, p0, Ljeo;->c:Lgdo;

    iput-object p4, p0, Ljeo;->d:Leeo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 4

    iget-object v0, p0, Ljeo;->a:Lleo;

    iget-object v1, p0, Ljeo;->b:Ldeo;

    iget-object v2, p0, Ljeo;->c:Lgdo;

    iget-object v3, p0, Ljeo;->d:Leeo;

    check-cast p1, Lsdo;

    invoke-virtual {v0, v1, v2, v3, p1}, Lleo;->b(Ldeo;Lgdo;Leeo;Lsdo;)Ltd8;

    move-result-object p1

    return-object p1
.end method
