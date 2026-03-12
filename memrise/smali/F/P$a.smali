.class public final LF/P$a;
.super LF/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LF/P$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF/P$a;

    invoke-direct {v0}, LF/P;-><init>()V

    sput-object v0, LF/P$a;->a:LF/P$a;

    return-void
.end method
