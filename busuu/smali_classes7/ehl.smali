.class public final synthetic Lehl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lohl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lohl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehl;->a:Lohl;

    iput-object p2, p0, Lehl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lehl;->a:Lohl;

    iget-object v1, p0, Lehl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lohl;->E(Ljava/lang/String;)V

    return-void
.end method
