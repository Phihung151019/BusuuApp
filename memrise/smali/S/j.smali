.class public final LS/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/L;

.field public static final b:Ln0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCg/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LCg/l;-><init>(I)V

    new-instance v1, Ln0/L;

    invoke-direct {v1, v0}, Ln0/L;-><init>(LBm/a;)V

    sput-object v1, LS/j;->a:Ln0/L;

    new-instance v0, Ln0/L;

    sget-object v1, LS/j$a;->b:LS/j$a;

    invoke-direct {v0, v1}, Ln0/L;-><init>(LBm/a;)V

    sput-object v0, LS/j;->b:Ln0/L;

    return-void
.end method
