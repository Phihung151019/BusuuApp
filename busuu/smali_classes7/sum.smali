.class public final Lsum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpum;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpum;

    invoke-direct {v0}, Lpum;-><init>()V

    iput-object v0, p0, Lsum;->a:Lpum;

    return-void
.end method

.method public static bridge synthetic a(Lsum;)Lpum;
    .locals 0

    iget-object p0, p0, Lsum;->a:Lpum;

    return-object p0
.end method


# virtual methods
.method public final b()Lpum;
    .locals 1

    iget-object v0, p0, Lsum;->a:Lpum;

    return-object v0
.end method
