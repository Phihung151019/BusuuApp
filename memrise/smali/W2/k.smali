.class public final synthetic LW2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/j$a;


# instance fields
.field public final synthetic b:LW2/b$a;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LW2/b$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/k;->b:LW2/b$a;

    iput p2, p0, LW2/k;->c:I

    iput-wide p3, p0, LW2/k;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, LW2/k;->d:J

    check-cast p1, LW2/b;

    iget v2, p0, LW2/k;->c:I

    iget-object v3, p0, LW2/k;->b:LW2/b$a;

    invoke-interface {p1, v2, v0, v1, v3}, LW2/b;->s(IJLW2/b$a;)V

    return-void
.end method
