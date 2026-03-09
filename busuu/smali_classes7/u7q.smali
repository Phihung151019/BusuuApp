.class public final synthetic Lu7q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3n;


# instance fields
.field public final synthetic a:Lgiq;


# direct methods
.method public synthetic constructor <init>(Lgiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7q;->a:Lgiq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ln5l;

    sget v0, Lvaq;->W:I

    iget-object v0, p0, Lu7q;->a:Lgiq;

    iget v0, v0, Lgiq;->e:I

    invoke-interface {p1, v0}, Ln5l;->g(I)V

    return-void
.end method
