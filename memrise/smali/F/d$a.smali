.class public final LF/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LF/d$a;

.field public static final b:LB/l0;

.field public static final c:LF/d$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF/d$a;->a:LF/d$a;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object v0

    sput-object v0, LF/d$a;->b:LB/l0;

    new-instance v0, LF/d$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF/d$a;->c:LF/d$a$a;

    return-void
.end method
