.class public Landroid/net/http/LoggingEventHandler;
.super Ljava/lang/Object;
.source "LoggingEventHandler.java"

# interfaces
.implements Landroid/net/http/EventHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public certificate(Landroid/net/http/SslCertificate;)V
    .locals 0
    .parameter "certificate"

    .prologue
    return-void
.end method

.method public data([BI)V
    .locals 0
    .parameter "data"
    .parameter "len"

    .prologue
    return-void
.end method

.method public endData()V
    .locals 0

    .prologue
    return-void
.end method

.method public error(ILjava/lang/String;)V
    .locals 0
    .parameter "id"
    .parameter "description"

    .prologue
    return-void
.end method

.method public handleSslErrorRequest(Landroid/net/http/SslError;)Z
    .locals 1
    .parameter "error"

    .prologue
    const/4 v0, 0x0

    return v0
.end method

.method public headers(Landroid/net/http/Headers;)V
    .locals 0
    .parameter "headers"

    .prologue
    return-void
.end method

.method public locationChanged(Ljava/lang/String;Z)V
    .locals 0
    .parameter "newLocation"
    .parameter "permanent"

    .prologue
    return-void
.end method

.method public requestSent()V
    .locals 1

    .prologue
    const-string v0, "LoggingEventHandler:requestSent()"

    invoke-static {v0}, Landroid/net/http/HttpLog;->v(Ljava/lang/String;)V

    return-void
.end method

.method public status(IIILjava/lang/String;)V
    .locals 0
    .parameter "major_version"
    .parameter "minor_version"
    .parameter "code"
    .parameter "reason_phrase"

    .prologue
    return-void
.end method
