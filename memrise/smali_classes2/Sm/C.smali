.class public final LSm/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqm/f;

.field public final b:[Ljava/lang/Object;

.field public final c:[LNm/C0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LNm/C0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(ILqm/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSm/C;->a:Lqm/f;

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, LSm/C;->b:[Ljava/lang/Object;

    new-array p1, p1, [LNm/C0;

    iput-object p1, p0, LSm/C;->c:[LNm/C0;

    return-void
.end method
