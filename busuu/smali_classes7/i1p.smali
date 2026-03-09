.class public final synthetic Li1p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj1p;

.field public final synthetic b:Luvo;


# direct methods
.method public synthetic constructor <init>(Lj1p;Luvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1p;->a:Lj1p;

    iput-object p2, p0, Li1p;->b:Luvo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li1p;->a:Lj1p;

    iget-object v1, p0, Li1p;->b:Luvo;

    invoke-virtual {v0, v1}, Lj1p;->T(Luvo;)V

    return-void
.end method
