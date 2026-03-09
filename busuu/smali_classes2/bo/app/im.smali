.class public final Lbo/app/im;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lbo/app/im;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/im;

    invoke-direct {v0}, Lbo/app/im;-><init>()V

    sput-object v0, Lbo/app/im;->a:Lbo/app/im;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "Input user id was null. Defaulting to the empty user id"

    return-object v0
.end method
