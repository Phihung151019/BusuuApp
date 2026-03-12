.class public final LS/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/j0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LS/j0$a;->i:I

    new-instance v0, LHj/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LHj/a;-><init>(I)V

    new-instance v1, LS/j0$b;

    invoke-direct {v1, v0}, LS/j0$b;-><init>(LHj/a;)V

    sput-object v1, LS/j0;->a:LS/j0$b;

    return-void
.end method
