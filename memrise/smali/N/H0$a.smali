.class public final LN/H0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LN/H0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN/H0$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN/H0$a;->a:LN/H0$a$a;

    return-void
.end method
