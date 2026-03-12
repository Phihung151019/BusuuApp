.class public final Lmn/c$h;
.super Lmn/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lmn/c$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmn/c$h;

    invoke-direct {v0}, Lmn/c;-><init>()V

    sput-object v0, Lmn/c$h;->a:Lmn/c$h;

    return-void
.end method
