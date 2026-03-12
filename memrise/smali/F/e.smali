.class public final LF/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/B;

.field public static final b:LF/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB/l1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB/l1;-><init>(I)V

    new-instance v1, Ln0/B;

    invoke-direct {v1, v0}, Ln0/B;-><init>(LBm/l;)V

    sput-object v1, LF/e;->a:Ln0/B;

    new-instance v0, LF/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF/e;->b:LF/e$a;

    return-void
.end method
