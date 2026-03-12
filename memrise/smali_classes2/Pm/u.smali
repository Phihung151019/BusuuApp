.class public final LPm/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNm/L0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LNm/L0;"
    }
.end annotation


# instance fields
.field public final b:LNm/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNm/j<",
            "LPm/l<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNm/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNm/j<",
            "-",
            "LPm/l<",
            "+TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPm/u;->b:LNm/j;

    return-void
.end method


# virtual methods
.method public final a(LSm/u;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSm/u<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, LPm/u;->b:LNm/j;

    invoke-virtual {v0, p1, p2}, LNm/j;->a(LSm/u;I)V

    return-void
.end method
