.class public final Lo0/d$z;
.super Lo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# static fields
.field public static final c:Lo0/d$z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo0/d$z;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lo0/d;-><init>(III)V

    sput-object v0, Lo0/d$z;->c:Lo0/d$z;

    return-void
.end method


# virtual methods
.method public final a(Lo0/g$a;Ln0/c;Ln0/a1;Lv0/n;Lo0/e;)V
    .locals 0

    iget p1, p3, Ln0/a1;->n:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Cannot reset when inserting"

    invoke-static {p1}, Ln0/o;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Ln0/a1;->I()V

    const/4 p1, 0x0

    iput p1, p3, Ln0/a1;->t:I

    invoke-virtual {p3}, Ln0/a1;->o()I

    move-result p2

    iget p4, p3, Ln0/a1;->h:I

    sub-int/2addr p2, p4

    iput p2, p3, Ln0/a1;->u:I

    iput p1, p3, Ln0/a1;->i:I

    iput p1, p3, Ln0/a1;->j:I

    iput p1, p3, Ln0/a1;->o:I

    return-void
.end method
