.class public final Lmn/c$d;
.super Lmn/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lmn/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmn/c$d;

    invoke-direct {v0}, Lmn/c;-><init>()V

    sput-object v0, Lmn/c$d;->a:Lmn/c$d;

    return-void
.end method
