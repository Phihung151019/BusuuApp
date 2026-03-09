.class public final synthetic Ld5q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3n;


# instance fields
.field public final synthetic a:Lgiq;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgiq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5q;->a:Lgiq;

    iput p2, p0, Ld5q;->b:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ln5l;

    sget v0, Lvaq;->W:I

    iget-object v0, p0, Ld5q;->a:Lgiq;

    iget-object v0, v0, Lgiq;->a:Lfhl;

    iget v1, p0, Ld5q;->b:I

    invoke-interface {p1, v0, v1}, Ln5l;->t(Lfhl;I)V

    return-void
.end method
