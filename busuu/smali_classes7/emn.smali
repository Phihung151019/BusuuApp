.class public final synthetic Lemn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfo;


# instance fields
.field public final synthetic a:Lgmn;

.field public final synthetic b:Lqfk;


# direct methods
.method public synthetic constructor <init>(Lgmn;Lqfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemn;->a:Lgmn;

    iput-object p2, p0, Lemn;->b:Lqfk;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lemn;->a:Lgmn;

    iget-object v1, p0, Lemn;->b:Lqfk;

    invoke-virtual {v0, v1}, Lgmn;->c(Lqfk;)V

    return-void
.end method
