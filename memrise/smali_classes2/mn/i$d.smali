.class public final Lmn/i$d;
.super Lmn/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lmn/i$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmn/i$d;

    invoke-direct {v0}, Lmn/h;-><init>()V

    sput-object v0, Lmn/i$d;->a:Lmn/i$d;

    return-void
.end method
