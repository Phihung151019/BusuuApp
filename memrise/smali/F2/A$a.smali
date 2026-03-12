.class public final LF2/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LF2/C<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:LF2/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF2/z<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:LF2/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF2/C<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LF2/z;LF2/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF2/z<",
            "TV;>;",
            "LF2/C<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LF2/A$a;->d:I

    iput-object p1, p0, LF2/A$a;->b:LF2/z;

    iput-object p2, p0, LF2/A$a;->c:LF2/C;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget v0, p0, LF2/A$a;->d:I

    iget-object v1, p0, LF2/A$a;->b:LF2/z;

    iget v1, v1, LF2/z;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, LF2/A$a;->d:I

    iget-object v0, p0, LF2/A$a;->c:LF2/C;

    invoke-interface {v0, p1}, LF2/C;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
