.class Ld1/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Lz1/m;


# direct methods
.method public constructor <init>(Lz1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/j$e;->a:Lz1/m;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld1/j$e;->a:Lz1/m;

    invoke-virtual {p1}, Lz1/m;->d()V

    :cond_0
    return-void
.end method
