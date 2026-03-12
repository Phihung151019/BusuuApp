.class public final LE4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:LG4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, LB4/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LE4/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILE4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LE4/c;->a:I

    iget-object p1, p3, LE4/g;->f:LC4/D;

    iget-object p1, p1, LC4/D;->j:LI4/p;

    new-instance p2, LG4/d;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LG4/d;-><init>(LI4/p;LG4/c;)V

    iput-object p2, p0, LE4/c;->b:LG4/d;

    return-void
.end method
