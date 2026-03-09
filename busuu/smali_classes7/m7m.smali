.class public final Lm7m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Ll7m;

.field public final b:Lnyp;


# direct methods
.method public constructor <init>(Ll7m;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7m;->a:Ll7m;

    iput-object p2, p0, Lm7m;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm7m;->b:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lm7m;->a:Ll7m;

    invoke-virtual {v1, v0}, Ll7m;->e(Ljava/lang/String;)Ljfn;

    move-result-object v0

    return-object v0
.end method
