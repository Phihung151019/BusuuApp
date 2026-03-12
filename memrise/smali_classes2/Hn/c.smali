.class public final LHn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:LGn/w;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LGn/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "content must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, LHn/c;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, LHn/c;->b:LGn/w;

    return-void
.end method


# virtual methods
.method public final a(II)LHn/c;
    .locals 4

    iget-object v0, p0, LHn/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, LHn/c;->b:LGn/w;

    if-eqz v1, :cond_0

    sub-int/2addr p2, p1

    if-eqz p2, :cond_0

    iget v2, v1, LGn/w;->b:I

    add-int/2addr v2, p1

    iget v3, v1, LGn/w;->c:I

    add-int/2addr v3, p1

    iget p1, v1, LGn/w;->a:I

    new-instance v1, LGn/w;

    invoke-direct {v1, p1, v2, v3, p2}, LGn/w;-><init>(IIII)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p1, LHn/c;

    invoke-direct {p1, v0, v1}, LHn/c;-><init>(Ljava/lang/CharSequence;LGn/w;)V

    return-object p1
.end method
