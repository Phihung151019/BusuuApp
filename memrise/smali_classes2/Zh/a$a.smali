.class public final LZh/a$a;
.super LZh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LZh/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZh/a$a;

    invoke-direct {v0}, LZh/a;-><init>()V

    sput-object v0, LZh/a$a;->a:LZh/a$a;

    return-void
.end method
