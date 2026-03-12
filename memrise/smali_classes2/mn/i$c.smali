.class public final Lmn/i$c;
.super Lmn/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lmn/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmn/i$c;

    invoke-direct {v0}, Lmn/h;-><init>()V

    sput-object v0, Lmn/i$c;->a:Lmn/i$c;

    return-void
.end method
