.class public final LZ/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/L;

.field public static final b:Ln0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LG2/a;-><init>(I)V

    new-instance v1, Ln0/L;

    invoke-direct {v1, v0}, Ln0/L;-><init>(LBm/a;)V

    sput-object v1, LZ/j;->a:Ln0/L;

    new-instance v0, LG2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LG2/a;-><init>(I)V

    new-instance v1, Ln0/L;

    invoke-direct {v1, v0}, Ln0/L;-><init>(LBm/a;)V

    sput-object v1, LZ/j;->b:Ln0/L;

    return-void
.end method
