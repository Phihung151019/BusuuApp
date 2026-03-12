.class public final LCc/z$a$a;
.super LCc/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCc/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LCc/z$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCc/z$a$a;

    invoke-direct {v0}, LCc/z$a;-><init>()V

    sput-object v0, LCc/z$a$a;->a:LCc/z$a$a;

    return-void
.end method
