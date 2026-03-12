.class public final LI2/a$a;
.super LI2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LI2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI2/a$a;

    invoke-direct {v0}, LI2/a;-><init>()V

    sput-object v0, LI2/a$a;->b:LI2/a$a;

    return-void
.end method
