.class public Lngg$a;
.super Lej5$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lngg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lypc$e;


# direct methods
.method public constructor <init>(Lypc$e;)V
    .locals 0

    invoke-direct {p0}, Lej5$c;-><init>()V

    iput-object p1, p0, Lngg$a;->a:Lypc$e;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lngg$a;->a:Lypc$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lypc$e;->f(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lngg$a;->a:Lypc$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lypc$e;->g(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
