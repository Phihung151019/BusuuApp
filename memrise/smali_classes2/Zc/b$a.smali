.class public final LZc/b$a;
.super LZc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LZc/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZc/b$a;

    invoke-direct {v0}, LZc/b;-><init>()V

    sput-object v0, LZc/b$a;->a:LZc/b$a;

    return-void
.end method
